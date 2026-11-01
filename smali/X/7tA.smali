.class public final LX/7tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Zzj;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/Zzj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7tA;->A00:LX/Zzj;

    .line 9
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 11
    const/16 v1, 0x44

    .line 13
    new-instance v0, LX/6Xg;

    .line 15
    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7tA;->A01:LX/Esp;

    .line 24
    return-void
.end method

.method public static final A00()LX/7tA;
    .locals 2

    .line 0
    sget-object v0, LX/7ta;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Zzj;

    .line 8
    new-instance v0, LX/7tA;

    .line 10
    invoke-direct {v0, v1}, LX/7tA;-><init>(LX/Zzj;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7tA;->A00:LX/Zzj;

    .line 2
    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bug_report_"

    .line 8
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, p2}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 25
    :cond_0
    return-object v1
.end method
