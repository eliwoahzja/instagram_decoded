.class public final synthetic LX/ATr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5a8;

.field public final synthetic A01:LX/5wr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5a8;LX/5wr;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATr;->A00:LX/5a8;

    iput-object p3, p0, LX/ATr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ATr;->A01:LX/5wr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/ATr;->A00:LX/5a8;

    iget-object v6, p0, LX/ATr;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/ATr;->A01:LX/5wr;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, LX/5a8;->A01:LX/Adv;

    const/16 v1, 0xf

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v6, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v7, v5}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
