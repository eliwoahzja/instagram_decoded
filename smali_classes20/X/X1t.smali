.class public final LX/X1t;
.super LX/eU0;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/aWD;LX/aZH;I)V
    .locals 2

    iput p3, p0, LX/X1t;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x10

    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/eU0;-><init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;I)V

    return-void

    :pswitch_1
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/X1t;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, p3, v0}, LX/eU0;-><init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(LX/aZH;Ljava/util/EnumSet;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x4

    .line 268435457
    iput v2, p0, LX/X1t;->$t:I

    .line 268435458
    .line 268435459
    sget-object v1, LX/aWD;->A02:LX/aWD;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    sget-object v1, LX/aWD;->A01:LX/aWD;

    .line 268435468
    .line 268435469
    :cond_0
    invoke-direct {p0, v1, p1, p2, v2}, LX/eU0;-><init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/aZH;Ljava/util/EnumSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 544645217
    iput v0, p0, LX/X1t;->$t:I

    .line 544645218
    sget-object v1, LX/aWD;->A02:LX/aWD;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/aWD;->A01:LX/aWD;

    :cond_0
    invoke-direct {p0, v1, p1, p2, p3}, LX/eU0;-><init>(LX/aWD;LX/aZH;Ljava/util/EnumSet;I)V

    .line 544645219
    return-void
.end method
