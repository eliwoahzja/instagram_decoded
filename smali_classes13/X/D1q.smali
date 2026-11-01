.class public final LX/D1q;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;III)V
    .locals 1

    .line 5166126
    iput p5, p0, LX/D1q;->$t:I

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    const/16 v0, 0x19

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x86

    if-eq p5, v0, :cond_0

    const/16 v0, 0x87

    if-eq p5, v0, :cond_0

    const/16 v0, 0xa5

    if-eq p5, v0, :cond_0

    const/16 v0, 0xba

    if-eq p5, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p5, v0, :cond_0

    const/16 v0, 0x118

    if-eq p5, v0, :cond_0

    const/16 v0, 0x119

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11b

    if-eq p5, v0, :cond_0

    const/16 v0, 0x121

    if-eq p5, v0, :cond_0

    const/16 v0, 0x122

    if-eq p5, v0, :cond_0

    const/16 v0, 0x125

    if-eq p5, v0, :cond_0

    const/16 v0, 0x126

    if-eq p5, v0, :cond_0

    const/16 v0, 0x138

    if-eq p5, v0, :cond_0

    .line 5166127
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166128
    :cond_0
    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;LX/3Yb;III)V
    .locals 1

    .line 5166110
    iput p5, p0, LX/D1q;->$t:I

    packed-switch p5, :pswitch_data_0

    .line 5166111
    :pswitch_0
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166112
    :pswitch_1
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/3Yb;LX/RBT;III)V
    .locals 1

    .line 5166133
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0x8c

    if-eq p5, v0, :cond_0

    const/16 v0, 0x92

    if-eq p5, v0, :cond_0

    const/16 v0, 0x95

    if-eq p5, v0, :cond_0

    .line 5166134
    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166135
    :cond_0
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;LX/snk;III)V
    .locals 1

    .line 5166129
    iput p5, p0, LX/D1q;->$t:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/16 v0, 0x22

    if-eq p5, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p5, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p5, v0, :cond_1

    const/16 v0, 0xad

    if-eq p5, v0, :cond_1

    .line 5166130
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166131
    :cond_0
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0

    .line 5166132
    :cond_1
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 1

    .line 5166122
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0xf

    if-eq p5, v0, :cond_1

    const/16 v0, 0x20

    if-eq p5, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x109

    if-eq p5, v0, :cond_0

    const/16 v0, 0x12b

    if-eq p5, v0, :cond_0

    const/16 v0, 0x13e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x13f

    if-eq p5, v0, :cond_0

    const/16 v0, 0x140

    if-eq p5, v0, :cond_0

    const/16 v0, 0x141

    if-eq p5, v0, :cond_0

    .line 5166123
    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166124
    :cond_0
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0

    .line 5166125
    :cond_1
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Ljava/io/File;III)V
    .locals 1

    .line 5166136
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0x5c

    if-eq p5, v0, :cond_0

    .line 5166137
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166138
    :cond_0
    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;III)V
    .locals 1

    .line 5166139
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0xd6

    if-eq p5, v0, :cond_0

    .line 5166140
    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166141
    :cond_0
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 5166174
    iput p5, p0, LX/D1q;->$t:I

    shr-int/lit8 v0, p5, 0x1

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 5166175
    :goto_0
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x3f

    if-eq p5, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p5, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p5, v0, :cond_1

    const/16 v0, 0xff

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x1c

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p5, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p5, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p5, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p5, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p5, v0, :cond_1

    const/16 v0, 0xfc

    if-eq p5, v0, :cond_1

    const/16 v0, 0xfd

    goto/16 :goto_2

    .line 5166176
    :cond_0
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3b

    if-eq p5, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p5, v0, :cond_1

    const/16 v0, 0xda

    if-eq p5, v0, :cond_1

    const/16 v0, 0xdb

    if-eq p5, v0, :cond_1

    const/16 v0, 0xfa

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x18

    if-eq p5, v0, :cond_1

    const/16 v0, 0x38

    if-eq p5, v0, :cond_1

    const/16 v0, 0x58

    if-eq p5, v0, :cond_1

    const/16 v0, 0xb8

    if-eq p5, v0, :cond_1

    const/16 v0, 0xd9

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x37

    if-eq p5, v0, :cond_1

    const/16 v0, 0x97

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x34

    if-eq p5, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p5, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p5, v0, :cond_1

    const/16 v0, 0xf4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x114

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0xd3

    if-eq p5, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p5, v0, :cond_1

    const/16 v0, 0x112

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x11

    if-eq p5, v0, :cond_1

    const/16 v0, 0x31

    if-eq p5, v0, :cond_1

    const/16 v0, 0xd1

    if-eq p5, v0, :cond_1

    const/16 v0, 0xf1

    if-eq p5, v0, :cond_1

    const/16 v0, 0x110

    if-eq p5, v0, :cond_1

    const/16 v0, 0x111

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x2e

    if-eq p5, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p5, v0, :cond_1

    const/16 v0, 0xef

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xc

    if-eq p5, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p5, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p5, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p5, v0, :cond_1

    const/16 v0, 0xac

    if-eq p5, v0, :cond_1

    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x2a

    if-eq p5, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p5, v0, :cond_1

    const/16 v0, 0xab

    if-eq p5, v0, :cond_1

    const/16 v0, 0x12a

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x9

    if-eq p5, v0, :cond_1

    const/16 v0, 0x49

    if-eq p5, v0, :cond_1

    const/16 v0, 0x88

    if-eq p5, v0, :cond_1

    const/16 v0, 0x89

    if-eq p5, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p5, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p5, v0, :cond_1

    const/16 v0, 0xe8

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xe7

    if-eq p5, v0, :cond_1

    const/16 v0, 0x107

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x24

    if-eq p5, v0, :cond_1

    const/16 v0, 0x45

    if-eq p5, v0, :cond_1

    const/16 v0, 0xc4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x105

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x42

    if-eq p5, v0, :cond_1

    const/16 v0, 0x63

    if-eq p5, v0, :cond_1

    const/16 v0, 0xc2

    if-eq p5, v0, :cond_1

    const/16 v0, 0x102

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x21

    if-eq p5, v0, :cond_1

    const/16 v0, 0x40

    if-eq p5, v0, :cond_1

    const/16 v0, 0x41

    if-eq p5, v0, :cond_1

    const/16 v0, 0xc1

    if-eq p5, v0, :cond_1

    const/16 v0, 0x101

    :goto_2
    if-eq p5, v0, :cond_1

    goto/16 :goto_0

    .line 5166177
    :cond_1
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 5166119
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0x29

    if-eq p5, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x46

    if-eq p5, v0, :cond_0

    const/16 v0, 0x47

    if-eq p5, v0, :cond_0

    const/16 v0, 0x65

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p5, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p5, v0, :cond_0

    const/16 v0, 0xd7

    if-eq p5, v0, :cond_0

    const/16 v0, 0xd8

    if-eq p5, v0, :cond_0

    const/16 v0, 0x113

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11d

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11f

    if-eq p5, v0, :cond_0

    .line 5166120
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166121
    :cond_0
    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 5166108
    iput p5, p0, LX/D1q;->$t:I

    .line 5166109
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput p2, p0, LX/D1q;->A01:I

    iput-object p3, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput p4, p0, LX/D1q;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    .line 5166113
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0x4d

    if-eq p5, v0, :cond_0

    .line 5166114
    iput-object p1, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166115
    :cond_0
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 5166116
    iput p5, p0, LX/D1q;->$t:I

    const/16 v0, 0xd5

    if-eq p5, v0, :cond_0

    .line 5166117
    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput p3, p0, LX/D1q;->A00:I

    iput p4, p0, LX/D1q;->A01:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 5166118
    :cond_0
    iput p3, p0, LX/D1q;->A01:I

    iput-object p1, p0, LX/D1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D1q;->A03:Ljava/lang/Object;

    iput p4, p0, LX/D1q;->A00:I

    goto :goto_0
.end method

.method public static A00(LX/D1q;)I
    .locals 0

    iget p0, p0, LX/D1q;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast p0, LX/3Yb;

    return-object p0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WQA;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SfD;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SfV;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/CPE;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/Sh8;->A00(LX/iAM;LX/3Yb;LX/CPE;II)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/JG4;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VPm;->A01(LX/iAM;LX/3Yb;LX/JG4;II)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K8c;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VPm;->A00(LX/iAM;LX/3Yb;LX/K8c;II)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WzM;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WzM;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WzM;->A04(LX/iAM;LX/3Yb;LX/snk;II)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/K5g;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WgK;->A00(LX/iAM;LX/3Yb;LX/K5g;II)V

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K2H;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbG;->A00(LX/iAM;LX/3Yb;LX/K2H;II)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsj;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VQl;->A01(LX/iAM;LX/3Yb;LX/lsj;II)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/YrV;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbI;->A01(LX/iAM;LX/3Yb;LX/YrV;II)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/abS;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/XDl;->A00(LX/abS;LX/iAM;LX/3Yb;II)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/aHU;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/SiF;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p1, LX/D1q;->A01:I

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/6SR;

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/bp2;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/WlE;->A03(LX/iAM;LX/bp2;LX/6SR;II)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/MS4;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XCg;->A05(LX/iAM;LX/3Yb;LX/MS4;II)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Wvi;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VSm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VoR;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Skg;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/SlI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/SlU;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Sm4;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/N7a;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VYm;->A01(LX/iAM;LX/3Yb;LX/N7a;II)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Sng;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/So0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WhL;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WUm;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/mhv;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VZm;->A00(LX/iAM;LX/3Yb;LX/mhv;II)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/abS;

    iget v2, p1, LX/D1q;->A01:I

    iget-object v1, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/VZo;->A00(LX/abS;LX/iAM;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBy;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Sob;->A00(LX/iAM;LX/3Yb;LX/RBy;II)V

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v3

    iget v4, p1, LX/D1q;->A01:I

    invoke-static/range {v0 .. v5}, LX/Sof;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XBL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDm;->A05(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Wry;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/7MD;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Srz;->A00(LX/iAM;LX/3Yb;LX/7MD;II)V

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/7MD;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ss0;->A00(LX/iAM;LX/3Yb;LX/7MD;II)V

    goto/16 :goto_1

    :pswitch_27
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/7MG;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vc8;->A01(LX/iAM;LX/3Yb;LX/7MG;II)V

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/Suy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_29
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XcX;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/qpi;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vd6;->A00(LX/iAM;LX/qpi;Lcom/instagram/settings2/core/model/FbtModel;II)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WlQ;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Wvz;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wvz;->A00(LX/iAM;LX/3Yb;LX/Wvz;II)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p1, LX/D1q;->A01:I

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Wzd;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VdE;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XCm;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_30
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XCm;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_31
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WsP;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_32
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XCx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_33
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XCx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_34
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/IQh;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aFb;->A02(LX/iAM;LX/3Yb;LX/IQh;II)V

    goto/16 :goto_1

    :pswitch_35
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/TCM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_36
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/3i0;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Xk2;->A00(LX/iAM;LX/3Yb;LX/3i0;II)V

    goto/16 :goto_1

    :pswitch_37
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZIi;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aFd;->A02(LX/iAM;LX/3Yb;LX/ZIi;II)V

    goto/16 :goto_1

    :pswitch_38
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/WyJ;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/ZnW;->A00(LX/iAM;LX/WyJ;LX/snk;II)V

    goto/16 :goto_1

    :pswitch_39
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/WwZ;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aHN;->A04(LX/iAM;LX/3Yb;LX/WwZ;II)V

    goto/16 :goto_1

    :pswitch_3a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/XBQ;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/ZoR;->A00(LX/iAM;LX/XBQ;LX/snk;II)V

    goto/16 :goto_1

    :pswitch_3b
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/FQy;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XNA;->A02(LX/iAM;LX/3Yb;LX/FQy;II)V

    goto/16 :goto_1

    :pswitch_3c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/JZd;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VeX;->A00(LX/iAM;LX/3Yb;LX/JZd;II)V

    goto/16 :goto_1

    :pswitch_3d
    check-cast p1, LX/D1q;

    check-cast p3, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v1, LX/I35;

    sget-object v0, LX/I35;->A0F:Landroid/graphics/drawable/Drawable;

    const p0, 0x7f0b38e6

    invoke-virtual {p3, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-boolean v0, v1, LX/I35;->A0C:Z

    if-eqz v0, :cond_0

    iget v4, p1, LX/D1q;->A00:I

    iget v0, p1, LX/D1q;->A01:I

    add-int/2addr v4, v0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v3

    invoke-virtual {p3, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f08041e

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-static {v6, v5, v4}, LX/I35;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/H3H;

    invoke-direct {v1, v2, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/L4T;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vf2;->A00(LX/iAM;LX/3Yb;LX/L4T;II)V

    goto/16 :goto_1

    :pswitch_3f
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TEY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_40
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_41
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/P2D;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aHQ;->A01(LX/iAM;LX/3Yb;LX/P2D;II)V

    goto/16 :goto_1

    :pswitch_42
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/O09;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aHQ;->A02(LX/iAM;LX/3Yb;LX/O09;II)V

    goto/16 :goto_1

    :pswitch_43
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vfr;->A00(LX/iAM;LX/3Yb;Ljava/io/File;II)V

    goto/16 :goto_1

    :pswitch_44
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    goto/16 :goto_1

    :pswitch_45
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/XbO;->A03(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    goto/16 :goto_1

    :pswitch_46
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Wzt;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_47
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/JHD;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbU;->A03(LX/iAM;LX/3Yb;LX/JHD;II)V

    goto/16 :goto_1

    :pswitch_48
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XbU;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_49
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/TFd;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_4a
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XbR;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_4b
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Vsi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_4c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/ITh;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XoU;->A00(LX/iAM;LX/3Yb;LX/ITh;II)V

    goto/16 :goto_1

    :pswitch_4d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/YuL;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/X7A;->A01(LX/iAM;LX/3Yb;LX/YuL;II)V

    goto/16 :goto_1

    :pswitch_4e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/X7A;->A04(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_4f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/hcp;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/DzD;

    iget v1, p1, LX/D1q;->A01:I

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/TGe;->A00(LX/hcp;LX/iAM;LX/DzD;II)V

    goto/16 :goto_1

    :pswitch_50
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/DzD;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/TGx;->A00(LX/iAM;LX/3Yb;LX/DzD;II)V

    goto/16 :goto_1

    :pswitch_51
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TGy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_52
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/UYy;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/a5s;->A00(LX/iAM;LX/3Yb;LX/UYy;II)V

    goto/16 :goto_1

    :pswitch_53
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XOA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_54
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XOA;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_55
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/GFp;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vgd;->A01(LX/iAM;LX/3Yb;LX/GFp;II)V

    goto/16 :goto_1

    :pswitch_56
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WgR;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_57
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/bxw;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/TJj;->A00(LX/iAM;LX/3Yb;LX/bxw;II)V

    goto/16 :goto_1

    :pswitch_58
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/Vh5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_59
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TKj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_5a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/N1p;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WgW;->A00(LX/iAM;LX/3Yb;LX/N1p;II)V

    goto/16 :goto_1

    :pswitch_5b
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/N1p;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WgW;->A01(LX/iAM;LX/3Yb;LX/N1p;II)V

    goto/16 :goto_1

    :pswitch_5c
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TKy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_5d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/qtM;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WgX;->A01(LX/iAM;LX/3Yb;LX/qtM;II)V

    goto/16 :goto_1

    :pswitch_5e
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/TLm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_5f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/ROf;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XOz;->A04(LX/iAM;LX/3Yb;LX/ROf;II)V

    goto/16 :goto_1

    :pswitch_60
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XOz;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_61
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/TMy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_62
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    iget v2, p1, LX/D1q;->A01:I

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Vi0;->A00(LX/iAM;LX/0dj;LX/4Ka;II)V

    goto/16 :goto_1

    :pswitch_63
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/hno;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Vi0;->A01(LX/iAM;LX/hno;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_64
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Y02;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vi2;->A00(LX/iAM;LX/3Yb;LX/Y02;II)V

    goto/16 :goto_1

    :pswitch_65
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K3H;

    iget v2, p1, LX/D1q;->A01:I

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WmE;->A02(LX/iAM;LX/K3H;LX/snk;II)V

    goto/16 :goto_1

    :pswitch_66
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K3H;

    iget v2, p1, LX/D1q;->A01:I

    iget-object v1, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WmE;->A03(LX/iAM;LX/K3H;LX/snk;II)V

    goto/16 :goto_1

    :pswitch_67
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XPz;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_68
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XDc;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_69
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XDc;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_6a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/TTm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_6b
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/WeH;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_6c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/S8A;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDd;->A02(LX/iAM;LX/3Yb;LX/S8A;II)V

    goto/16 :goto_1

    :pswitch_6d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/QFw;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDd;->A03(LX/iAM;LX/3Yb;LX/QFw;II)V

    goto/16 :goto_1

    :pswitch_6e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WmF;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_6f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/TZn;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_70
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Tc7;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_71
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Td4;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_72
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/XAn;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_1

    :pswitch_73
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Te5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_74
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/XBF;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_1

    :pswitch_75
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcD;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_76
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WhZ;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_77
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/CQE;->A0A(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_78
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/DPc;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/CQE;->A04(LX/iAM;LX/3Yb;LX/DPc;II)V

    goto/16 :goto_1

    :pswitch_79
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/K9b;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/CQE;->A03(LX/iAM;LX/3Yb;LX/K9b;II)V

    goto/16 :goto_1

    :pswitch_7a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vk7;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_7b
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/WuM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_7c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/GFp;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Tg7;->A00(LX/iAM;LX/3Yb;LX/GFp;II)V

    goto/16 :goto_1

    :pswitch_7d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/VpX;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDg;->A03(LX/iAM;LX/3Yb;LX/VpX;II)V

    goto/16 :goto_1

    :pswitch_7e
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v2, v3, v1, v0}, LX/XDg;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :pswitch_7f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDg;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_80
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/VpX;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XDg;->A04(LX/iAM;LX/3Yb;LX/VpX;II)V

    goto/16 :goto_1

    :pswitch_81
    check-cast p1, LX/D1q;

    check-cast p2, LX/iAM;

    invoke-static {p3, p1}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {p2, v3, v2, v1, v0}, LX/Th3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_82
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v1, p1, LX/D1q;->A01:I

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/C3q;->A04(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_83
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_84
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/G5j;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BWb;->A05(LX/iAM;LX/3Yb;LX/G5j;II)V

    goto/16 :goto_1

    :pswitch_85
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A04(LX/iAM;LX/3Yb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;II)V

    goto/16 :goto_1

    :pswitch_86
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/LI7;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A00(LX/iAM;LX/3Yb;LX/LI7;II)V

    goto/16 :goto_1

    :pswitch_87
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/LI8;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A01(LX/iAM;LX/3Yb;LX/LI8;II)V

    goto/16 :goto_1

    :pswitch_88
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/LI9;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A02(LX/iAM;LX/3Yb;LX/LI9;II)V

    goto/16 :goto_1

    :pswitch_89
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :pswitch_8a
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbW;->A08(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_1

    :pswitch_8b
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XAu;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_1

    :pswitch_8c
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/7wT;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XAu;->A04(LX/iAM;LX/3Yb;LX/7wT;II)V

    goto/16 :goto_1

    :pswitch_8d
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VlU;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_1

    :pswitch_8e
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/TlF;->A00(LX/hco;LX/iAM;LX/3Yb;II)V

    goto :goto_1

    :pswitch_8f
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vyt;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_1

    :pswitch_90
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Tn1;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_1

    :pswitch_91
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Tn5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_1

    :pswitch_92
    check-cast p1, LX/D1q;

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p1}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p1, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vyu;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/D1q;->A03:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;
    .locals 1

    new-instance v0, LX/D1q;

    invoke-direct/range {v0 .. v5}, LX/D1q;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/D1q;

    move-object v1, p0

    move p0, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/D1q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D1q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/D1q;->A02(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcS;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/haU;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcS;->A08(LX/iAM;LX/3Yb;LX/haU;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBU;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcS;->A05(LX/iAM;LX/3Yb;LX/RBU;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K5O;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XcS;->A06(LX/iAM;LX/3Yb;LX/K5O;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/XcS;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WPl;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/XB8;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/K1t;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XB8;->A04(LX/iAM;LX/3Yb;LX/K1t;II)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WPk;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/M8P;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WrN;->A04(LX/iAM;LX/3Yb;LX/M8P;II)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WPj;->A01(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WkZ;->A02(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/Se5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Sb3;->A00(LX/iAM;LX/3Yb;LX/RBT;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K1e;

    iget v2, p0, LX/D1q;->A01:I

    iget-object v1, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WPi;->A02(LX/iAM;LX/K1e;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SZp;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WPa;->A01(LX/iAM;LX/3Yb;LX/RBT;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/KH7;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WPa;->A00(LX/iAM;LX/3Yb;LX/KH7;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WPa;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SZM;->A00(LX/iAM;LX/3Yb;LX/RBT;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/L8U;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WgG;->A01(LX/iAM;LX/3Yb;LX/L8U;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/gmo;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VNy;->A01(LX/iAM;LX/3Yb;LX/gmo;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SVN;->A00(LX/iAM;LX/3Yb;LX/RBT;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vo9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/XgT;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;II)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XcG;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XcC;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WOy;->A02(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K81;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VMy;->A00(LX/iAM;LX/3Yb;LX/K81;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Wx;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SOK;->A00(LX/iAM;LX/3Yb;LX/1Wx;II)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SNn;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/WD3;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SNh;->A00(LX/iAM;LX/3Yb;LX/WD3;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/VP1;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WkO;->A01(LX/iAM;LX/3Yb;LX/VP1;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/L2X;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/C1t;->A01(LX/iAM;LX/3Yb;LX/L2X;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Bq;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/C2Z;->A01(LX/iAM;LX/3Yb;LX/2Bq;II)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Bq;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/C2Z;->A00(LX/iAM;LX/3Yb;LX/2Bq;II)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/K7r;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VMk;->A00(LX/iAM;LX/3Yb;LX/K7r;II)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/FrC;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WOi;->A00(LX/iAM;LX/3Yb;LX/FrC;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/VLw;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XKz;->A03(LX/iAM;LX/3Yb;LX/VLw;II)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Trw;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/W0A;->A00(LX/iAM;LX/3Yb;LX/Trw;II)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/IKB;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SMm;->A00(LX/iAM;LX/3Yb;LX/IKB;II)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WNy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SMJ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SLm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/L18;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XKA;->A01(LX/iAM;LX/3Yb;LX/L18;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Wn;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/C17;->A05(LX/iAM;LX/3Yb;LX/4Wn;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/6PO;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WNm;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/6PO;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/C4Z;->A02(LX/iAM;LX/3Yb;LX/6PO;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WNl;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Uk1;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/XcM;->A09(LX/iAM;LX/Uk1;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WqK;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WkJ;->A03(LX/iAM;LX/3Yb;LX/0gS;II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/J61;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WkJ;->A01(LX/iAM;LX/3Yb;LX/J61;II)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WnX;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v1, p0, LX/D1q;->A01:I

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/SEd;->A00(LX/hco;LX/iAM;Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/N14;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VJl;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WLa;->A02(LX/iAM;LX/3Yb;Ljava/io/File;II)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XbN;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XbN;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZsA;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WgC;->A00(LX/iAM;LX/ZsA;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_3f
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WyQ;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ZdC;->A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;II)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/g7m;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SCG;->A00(LX/iAM;LX/3Yb;LX/g7m;II)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/HPn;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WKi;->A02(LX/iAM;LX/HPn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/D1q;->A01:I

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/L9r;

    iget-object v1, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v1, LX/L9r;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/WyP;->A05(LX/iAM;LX/L9r;LX/L9r;II)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/gfn;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/D1g;->A0P(LX/iAM;LX/gfn;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/BRa;->A0J(LX/iAM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VFy;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VFl;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_49
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RyQ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_4a
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Rxz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RxA;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_4c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Rvz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/M9Q;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Rpy;->A00(LX/iAM;LX/3Yb;LX/M9Q;II)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WoU;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WoU;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_50
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Roa;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/VO0;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/RoF;->A00(LX/iAM;LX/VO0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/WLm;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XRz;->A00(LX/iAM;LX/3Yb;LX/WLm;II)V

    goto/16 :goto_0

    :pswitch_53
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A0C(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_54
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_55
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_56
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XdC;->A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_58
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_59
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_5a
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XdC;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WoR;->A03(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WJf;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;II)V

    goto/16 :goto_0

    :pswitch_5d
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RmT;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_5e
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WnI;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/eFK;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XbY;->A02(LX/iAM;LX/3Yb;LX/eFK;II)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/TC4;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XdB;->A07(LX/iAM;LX/3Yb;LX/TC4;II)V

    goto/16 :goto_0

    :pswitch_61
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Rk9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/UoF;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VDc;->A00(LX/iAM;LX/3Yb;LX/UoF;II)V

    goto/16 :goto_0

    :pswitch_63
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/M7X;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VCy;->A01(LX/iAM;LX/3Yb;LX/M7X;II)V

    goto/16 :goto_0

    :pswitch_64
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/XcI;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_65
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WyM;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_66
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WyM;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_67
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Xcd;->A0F(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_68
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/RhH;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_69
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/VBy;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WB5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;II)V

    goto/16 :goto_0

    :pswitch_6b
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Xch;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Rgc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_6d
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WIj;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/RHM;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RgI;->A00(LX/iAM;LX/3Yb;LX/RHM;II)V

    goto/16 :goto_0

    :pswitch_6f
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/XcR;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_70
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WhP;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_71
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/aFS;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_72
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VnI;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;II)V

    goto/16 :goto_0

    :pswitch_73
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VBi;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_74
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Rd3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_75
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/XLg;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_76
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/OOS;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WoM;->A02(LX/iAM;LX/3Yb;LX/OOS;II)V

    goto/16 :goto_0

    :pswitch_77
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RYz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_78
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WIc;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_79
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/RXl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7a
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/CY4;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RXj;->A00(LX/iAM;LX/3Yb;LX/CY4;II)V

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VBG;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_7c
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RXN;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/aGh;->A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/audio/model/MusicTrackModel;II)V

    goto/16 :goto_0

    :pswitch_7e
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/XBh;->A02(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    goto/16 :goto_0

    :pswitch_7f
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/JL3;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/XBh;->A04(LX/iAM;LX/3Yb;LX/JL3;II)V

    goto/16 :goto_0

    :pswitch_80
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A01(Ljava/lang/Object;LX/D1q;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/hno;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RWB;->A00(LX/iAM;LX/3Yb;LX/hno;II)V

    goto/16 :goto_0

    :pswitch_81
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/1bB;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/dtk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VB4;->A00(LX/iAM;LX/dtk;LX/1bB;II)V

    goto/16 :goto_0

    :pswitch_82
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/JMI;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WwL;->A00(LX/iAM;LX/3Yb;LX/JMI;II)V

    goto/16 :goto_0

    :pswitch_83
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RUK;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_84
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/N9v;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VAd;->A00(LX/iAM;LX/3Yb;LX/N9v;II)V

    goto/16 :goto_0

    :pswitch_85
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WjE;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_86
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Uyj;->A00(LX/iAM;LX/3Yb;LX/Ahr;II)V

    goto/16 :goto_0

    :pswitch_87
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/V9f;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WhG;->A00(LX/iAM;LX/3Yb;LX/V9f;II)V

    goto/16 :goto_0

    :pswitch_88
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WnV;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_89
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/adN;

    iget v2, p0, LX/D1q;->A01:I

    iget-object v1, p0, LX/D1q;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/adN;->AMB(LX/iAM;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8a
    check-cast p1, LX/iAM;

    invoke-static {p2, p0}, LX/D1q;->A03(Ljava/lang/Object;LX/D1q;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RPu;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/a7t;->A01(LX/iAM;LX/3Yb;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/ahL;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ZMk;->A00(LX/iAM;LX/3Yb;LX/ahL;II)V

    goto/16 :goto_0

    :pswitch_8d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/3i0;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ZMk;->A01(LX/iAM;LX/3Yb;LX/3i0;II)V

    goto :goto_0

    :pswitch_8e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cza;

    iget-object v2, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ZMj;->A00(LX/iAM;LX/3Yb;LX/Cza;II)V

    goto :goto_0

    :pswitch_8f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/clr;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    goto :goto_0

    :pswitch_90
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/D1q;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v1

    iget v0, p0, LX/D1q;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/a80;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_91
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/adL;

    iget v2, p0, LX/D1q;->A01:I

    iget-object v1, p0, LX/D1q;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/adL;->AMB(LX/iAM;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_92
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/D1q;->A03:Ljava/lang/Object;

    check-cast v3, LX/adK;

    iget v2, p0, LX/D1q;->A01:I

    iget-object v1, p0, LX/D1q;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/D1q;->A00(LX/D1q;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/adK;->AMB(LX/iAM;Ljava/lang/Object;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
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
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
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
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
