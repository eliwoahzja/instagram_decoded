.class public final LX/jjp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/jjp;->$t:I

    iput-object p2, p0, LX/jjp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/jjp;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/jjp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/jjp;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    check-cast p1, LX/Ndx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jjp;->A01:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    const-string v1, "category"

    invoke-interface {p1, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jjp;->A02:Ljava/lang/String;

    const-string v0, "message"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jjp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "throwable_reason"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_class"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0xd7

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jjp;->A02:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jjp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "throwable_reason"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_class"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    check-cast p1, LX/KTS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/jjp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v4, p0, LX/jjp;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/jjp;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, v5, LX/Fcq;->A06:LX/4fM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4fM;->A02:LX/2by;

    const-string v1, "comment_create"

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v4}, LX/Npi;->A01(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Fcq;->A1H:LX/snm;

    new-instance v1, LX/GgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GgZ;->A00:LX/KTS;

    iput-object v3, v1, LX/GgZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, v5, LX/Fcq;->A06:LX/4fM;

    invoke-virtual {v0, p1}, LX/4fM;->A0D(LX/KTS;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v1, p0, LX/jjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hE;

    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/0hE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, p0, LX/jjp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/jjp;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    check-cast p1, LX/FeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jjp;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/jjp;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/jjp;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/C2T;

    invoke-direct {v0, v2, v1}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0}, LX/Fj2;->A0A(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
