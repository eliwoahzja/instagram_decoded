.class public abstract LX/4S7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8ke;LX/5D9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;J)LX/4S8;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, p2, LX/5D9;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/5D9;->A00:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0, v1, v0, p3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v3, LX/DYo;

    invoke-direct {v3, v0}, LX/DYo;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v2, LX/R26;

    invoke-direct {v2, v0}, LX/R26;-><init>(I)V

    const/16 v1, 0x3d

    new-instance v0, LX/BWc;

    invoke-direct {v0, p1, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4S8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4S8;->A01:Landroid/content/Context;

    iput-object p4, v1, LX/4S8;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, v1, LX/4S8;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide p8, v1, LX/4S8;->A00:J

    iput-object p7, v1, LX/4S8;->A0C:LX/snk;

    iput-object p6, v1, LX/4S8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/4S8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/4S8;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/4S8;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4S8;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
