.class public Lorg/thunderdog/challegram/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 15

    const v0, 0x7f070420

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const v0, -0x5e554d

    const v1, -0xa52c3

    const v2, -0x109ea4

    const v3, -0x26865d

    const v4, -0xd6eac

    const v5, -0x8544a8

    const v6, -0x9b4532

    const v7, -0xa1632c

    const v8, -0x964593

    const v9, -0xe51ad

    const v10, -0x827a71

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0xca480d

    const/high16 v13, -0x1000000

    const/4 v14, -0x1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetColorId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/thunderdog/challegram/b/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p0, -0x1ad6d7

    return p0

    :pswitch_1
    const p0, -0xf9d6e

    return p0

    :pswitch_2
    const p0, -0x47400

    return p0

    :pswitch_3
    const p0, -0xba956d

    return p0

    :pswitch_4
    return v10

    :pswitch_5
    const p0, -0xbc5fb9

    return p0

    :pswitch_6
    const p0, -0xff533f

    return p0

    :pswitch_7
    return v12

    :pswitch_8
    return v13

    :pswitch_9
    const p0, -0x2a1a11

    return p0

    :pswitch_a
    const p0, -0x97521f

    return p0

    :pswitch_b
    const p0, 0x44ffffff    # 2047.9999f

    return p0

    :pswitch_c
    return v14

    :pswitch_d
    const/high16 p0, 0x70000000

    return p0

    :pswitch_e
    const p0, -0x171718

    return p0

    :pswitch_f
    const p0, -0x383839

    return p0

    :pswitch_10
    const p0, -0x5e2a09

    return p0

    :pswitch_11
    const p0, -0xb6561b

    return p0

    :pswitch_12
    const p0, -0xd76d2c

    return p0

    :pswitch_13
    const p0, -0x531f0c

    return p0

    :pswitch_14
    const p0, -0xc56624

    return p0

    :pswitch_15
    return v0

    :pswitch_16
    const p0, -0xc16c2c

    return p0

    :pswitch_17
    const p0, -0x1bacaa

    return p0

    :pswitch_18
    const p0, -0x2c180a

    return p0

    :pswitch_19
    const p0, -0xa96532

    return p0

    :pswitch_1a
    const p0, -0x9c4509

    return p0

    :pswitch_1b
    const p0, -0xe757e1

    return p0

    :pswitch_1c
    const p0, -0x837d78

    return p0

    :pswitch_1d
    const p0, -0x7c736a

    return p0

    :pswitch_1e
    const p0, -0x8e8782

    return p0

    :pswitch_1f
    return v13

    :pswitch_20
    const p0, -0x10a2a9

    return p0

    :pswitch_21
    const p0, -0x27bceb

    return p0

    :pswitch_22
    const p0, -0x657db

    return p0

    :pswitch_23
    return v11

    :pswitch_24
    const p0, -0x4e4a46

    return p0

    :pswitch_25
    return v14

    :pswitch_26
    const p0, -0x9e5820    # -2.9994796E38f

    return p0

    :pswitch_27
    const p0, -0x211c16

    return p0

    :pswitch_28
    return v10

    :pswitch_29
    return v12

    :pswitch_2a
    return v14

    :pswitch_2b
    const p0, -0xe1550f

    return p0

    :pswitch_2c
    const p0, -0xb04716

    return p0

    :pswitch_2d
    const p0, -0xe4631e

    return p0

    :pswitch_2e
    const p0, -0x2b221e

    return p0

    :pswitch_2f
    const p0, -0x131212

    return p0

    :pswitch_30
    const p0, -0xa05a27

    return p0

    :pswitch_31
    const p0, -0x141312

    return p0

    :pswitch_32
    const p0, -0x6b655e

    return p0

    :pswitch_33
    const p0, -0xa6571e

    return p0

    :pswitch_34
    const/high16 p0, 0xc000000

    return p0

    :pswitch_35
    const p0, -0x99d26f

    return p0

    :pswitch_36
    const p0, -0xff8d44

    return p0

    :pswitch_37
    const p0, -0x8e3a2a

    return p0

    :pswitch_38
    const p0, -0x7e2d7f

    return p0

    :pswitch_39
    const/16 p0, -0x3300

    return p0

    :pswitch_3a
    const p0, -0xb7fde

    return p0

    :pswitch_3b
    const p0, -0xb2b3

    return p0

    :pswitch_3c
    const p0, -0x32671b

    return p0

    :pswitch_3d
    const p0, -0xd17438

    return p0

    :pswitch_3e
    const p0, -0x76231b

    return p0

    :pswitch_3f
    const p0, -0x5b1252

    return p0

    :pswitch_40
    const p0, -0xd1e84

    return p0

    :pswitch_41
    const p0, -0x15315e

    return p0

    :pswitch_42
    const p0, -0x106d7a

    return p0

    :pswitch_43
    const p0, -0x3f000001    # -7.9999995f

    return p0

    :pswitch_44
    const p0, -0x716962

    return p0

    :pswitch_45
    const p0, -0xf43ca5

    return p0

    :pswitch_46
    const p0, -0x863e06

    return p0

    :pswitch_47
    const p0, -0xb6561b

    return p0

    :pswitch_48
    return v14

    :pswitch_49
    return v1

    :pswitch_4a
    const p0, -0x6c771e

    return p0

    :pswitch_4b
    return v2

    :pswitch_4c
    return v3

    :pswitch_4d
    return v4

    :pswitch_4e
    return v5

    :pswitch_4f
    return v6

    :pswitch_50
    return v7

    :pswitch_51
    const p0, 0x1024a2dc

    return p0

    :pswitch_52
    const p0, 0x3341a9ee

    return p0

    :pswitch_53
    const p0, -0xce5a17

    return p0

    :pswitch_54
    const p0, -0xa0808

    return p0

    :pswitch_55
    const p0, -0x36322f

    return p0

    :pswitch_56
    const p0, -0x99999a

    return p0

    :pswitch_57
    const p0, -0xa0704

    return p0

    :pswitch_58
    const p0, -0x888889

    return p0

    :pswitch_59
    const p0, -0x141415

    return p0

    :pswitch_5a
    const p0, -0x867d75

    return p0

    :pswitch_5b
    return v13

    :pswitch_5c
    const p0, -0xcccccd

    return p0

    :pswitch_5d
    const p0, -0x212122

    return p0

    :pswitch_5e
    const p0, -0x757571

    return p0

    :pswitch_5f
    return v14

    :pswitch_60
    const p0, -0xd76b29

    return p0

    :pswitch_61
    const p0, -0xdb5d24

    return p0

    :pswitch_62
    const p0, -0xaf5521

    return p0

    :pswitch_63
    const p0, -0x5b544d

    return p0

    :pswitch_64
    const p0, -0x625e5b

    return p0

    :pswitch_65
    const p0, 0x7f070398

    .line 134
    invoke-static {p0}, Lorg/thunderdog/challegram/j/c;->b(I)I

    move-result p0

    const v0, -0x55000001

    invoke-static {p0, v0}, Lorg/thunderdog/challegram/r;->i(II)I

    move-result p0

    return p0

    :pswitch_66
    return v14

    :pswitch_67
    const p0, -0x817a72

    return p0

    :pswitch_68
    return v14

    :pswitch_69
    const/high16 p0, 0x20000000

    return p0

    :pswitch_6a
    return v10

    :pswitch_6b
    const p0, -0x7f7f80

    return p0

    :pswitch_6c
    return v14

    :pswitch_6d
    const p0, -0x827a72

    return p0

    :pswitch_6e
    return v14

    :pswitch_6f
    return v14

    :pswitch_70
    const p0, -0xc07c4f

    return p0

    :pswitch_71
    const p0, -0xc0c0d

    return p0

    :pswitch_72
    return v9

    :pswitch_73
    const p0, -0xab591a

    return p0

    :pswitch_74
    const p0, -0x198e8e

    return p0

    :pswitch_75
    return v8

    :pswitch_76
    const/4 p0, 0x0

    return p0

    :pswitch_77
    const p0, -0x26c9bc

    return p0

    :pswitch_78
    const p0, -0x1b1817

    return p0

    :pswitch_79
    const p0, -0x24dd5

    return p0

    :pswitch_7a
    const p0, -0xb0561a

    return p0

    :pswitch_7b
    const p0, -0x12abac

    return p0

    :pswitch_7c
    const p0, -0x271db

    return p0

    :pswitch_7d
    const p0, -0xaf51ab

    return p0

    :pswitch_7e
    const p0, -0xbe5612

    return p0

    :pswitch_7f
    return v14

    :pswitch_80
    const p0, -0xaf5521

    return p0

    :pswitch_81
    const p0, -0xae4a10

    return p0

    :pswitch_82
    return v14

    :pswitch_83
    const p0, -0xa86431

    return p0

    :pswitch_84
    return v11

    :pswitch_85
    const p0, -0x140d09

    return p0

    :pswitch_86
    return v11

    :pswitch_87
    const p0, -0x893306

    return p0

    :pswitch_88
    const p0, -0x726961

    return p0

    :pswitch_89
    const p0, -0xe1550f

    return p0

    :pswitch_8a
    return v14

    :pswitch_8b
    const p0, -0x945220

    return p0

    :pswitch_8c
    return v14

    :pswitch_8d
    const p0, -0x4e4944

    return p0

    :pswitch_8e
    const p0, -0xfc641b

    return p0

    :pswitch_8f
    const p0, -0x413d39

    return p0

    :pswitch_90
    const p0, -0xd6490a

    return p0

    :pswitch_91
    const p0, -0x878788

    return p0

    :pswitch_92
    const p0, -0xd76b29

    return p0

    :pswitch_93
    const p0, 0x1affffff

    return p0

    :pswitch_94
    const p0, -0x252526

    return p0

    :pswitch_95
    const p0, -0xb04ca8

    return p0

    :pswitch_96
    const p0, -0x1dc2c9

    return p0

    :pswitch_97
    const p0, -0xbd6d2d

    return p0

    :pswitch_98
    const p0, -0x7e5b42

    return p0

    :pswitch_99
    const p0, -0x1b0b02

    return p0

    :pswitch_9a
    return v0

    :pswitch_9b
    return v13

    :pswitch_9c
    return v14

    :pswitch_9d
    return v14

    :pswitch_9e
    return v12

    :pswitch_9f
    const p0, -0x2cd0d1

    return p0

    :pswitch_a0
    const p0, -0xd0d0e

    return p0

    :pswitch_a1
    return v1

    :pswitch_a2
    const p0, -0x6c771f

    return p0

    :pswitch_a3
    const p0, -0x9e561f    # -2.9995836E38f

    return p0

    :pswitch_a4
    return v2

    :pswitch_a5
    return v3

    :pswitch_a6
    return v4

    :pswitch_a7
    return v5

    :pswitch_a8
    const p0, -0x524e4a

    return p0

    :pswitch_a9
    return v6

    :pswitch_aa
    return v7

    :pswitch_ab
    const p0, -0x97490d

    return p0

    :pswitch_ac
    return v8

    :pswitch_ad
    const p0, -0x2e2316

    return p0

    :pswitch_ae
    const p0, -0x857837

    return p0

    :pswitch_af
    const p0, -0xa55e28

    return p0

    :pswitch_b0
    return v9

    :pswitch_b1
    const p0, -0x1c8b8b

    return p0

    :pswitch_b2
    const p0, -0x9b45a9

    return p0

    :pswitch_b3
    const/16 p0, -0x31e1

    return p0

    :pswitch_b4
    const p0, -0x444445

    return p0

    :pswitch_b5
    const p0, -0xfbbbc

    return p0

    :pswitch_b6
    const p0, -0x2d8b07

    return p0

    :pswitch_b7
    const p0, -0xb06a

    return p0

    :pswitch_b8
    const/16 p0, -0x71ff

    return p0

    :pswitch_b9
    const p0, -0x8629a0

    return p0

    :pswitch_ba
    const p0, -0xbf120a

    return p0

    :pswitch_bb
    const p0, -0xb94101

    return p0

    :cond_0
    const p0, -0x4f413b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f07029f
        :pswitch_bb
        :pswitch_ba
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0702a3
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f070350
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_9b
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_92
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_73
        :pswitch_72
        :pswitch_8c
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6f
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6a
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_60
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5b
        :pswitch_59
        :pswitch_5a
        :pswitch_5a
        :pswitch_58
        :pswitch_5b
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_5b
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_81
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_27
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_53
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_6c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f070414
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f070418
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
