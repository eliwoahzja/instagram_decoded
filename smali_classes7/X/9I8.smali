.class public final LX/9I8;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Ekg;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/4pW;

    invoke-direct {v0, p1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Eke;

    invoke-direct {v5, p1}, LX/Eke;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Ekg;

    const/16 v1, 0x22

    new-instance v0, LX/C2g;

    invoke-direct {v0, v5, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v1

    check-cast v1, LX/Ekg;

    iput-object v1, p0, LX/9I8;->A02:LX/Ekg;

    iget-object v10, v1, LX/Ekg;->A0L:LX/GhC;

    iput-object v10, p0, LX/9I8;->A08:LX/GhC;

    iget-object v0, v1, LX/Ekg;->A0H:LX/GhC;

    iput-object v0, p0, LX/9I8;->A06:LX/GhC;

    iget-object v0, v1, LX/Ekg;->A0F:LX/GhC;

    iput-object v0, p0, LX/9I8;->A05:LX/GhC;

    iget-object v0, v1, LX/Ekg;->A0K:LX/GhC;

    iput-object v0, p0, LX/9I8;->A07:LX/GhC;

    iget-object v0, v1, LX/Ekg;->A0D:LX/GhC;

    iput-object v0, p0, LX/9I8;->A04:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9I8;->A03:Ljava/util/Set;

    iget-object v6, v1, LX/Ekg;->A0C:LX/GhC;

    iget-object v7, v1, LX/Ekg;->A0I:LX/GhC;

    iget-object v8, v1, LX/Ekg;->A0N:LX/GhC;

    iget-object v9, v1, LX/Ekg;->A0J:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/JzH;

    invoke-direct {v5, p0, v1, v0}, LX/JzH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v5 .. v10}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v5, LX/El4;->A00:LX/El4;

    new-instance v6, LX/El5;

    invoke-direct {v6, v4}, LX/El5;-><init>(I)V

    new-instance v7, LX/El6;

    invoke-direct {v7, v4}, LX/El6;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/El8;

    invoke-direct {v8, v0}, LX/El8;-><init>(F)V

    sget-object v9, LX/ElA;->A03:LX/ElA;

    new-instance v4, LX/9I9;

    invoke-direct/range {v4 .. v9}, LX/9I9;-><init>(LX/El4;LX/El5;LX/El6;LX/El8;LX/ElA;)V

    invoke-static {v4, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9I8;->A09:LX/GhC;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2fs"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A16()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9I8;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v3, LX/Ekg;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El8;

    iget v2, v0, LX/El8;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    const-string v0, "speed"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/Ekg;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El5;

    iget v0, v0, LX/El5;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Ekg;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El6;

    iget v0, v0, LX/El6;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "audio"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/Ekg;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "spin_cam"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A17(LX/ElA;)V
    .locals 3

    iget-object v2, p0, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v2, LX/Ekg;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/ElA;->A03:LX/ElA;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/Ekg;->A0A:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ekg;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A18(Z)V
    .locals 2

    iget-object v0, p0, LX/9I8;->A02:LX/Ekg;

    iget-object v1, v0, LX/Ekg;->A03:LX/snm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Z)V
    .locals 3

    iget-object v2, p0, LX/9I8;->A02:LX/Ekg;

    iget-object v1, v2, LX/Ekg;->A05:LX/snm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/Ekg;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
