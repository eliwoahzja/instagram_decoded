.class public final LX/8kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8kg;->A01:LX/Adv;

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/JmI;

    .line 8
    invoke-direct {v0, p0, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/8kg;->A00:LX/3e0;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/KRS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kg;->A01:LX/Adv;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/Dyu;

    .line 5
    invoke-direct {v1, p1, p0, v0}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KRS;

    .line 15
    return-object v0
.end method

.method public final A01(LX/KRS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kg;->A01:LX/Adv;

    .line 2
    const/16 v1, 0x16

    .line 4
    new-instance v0, LX/BWf;

    .line 6
    invoke-direct {v0, v1, p1, p0}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
