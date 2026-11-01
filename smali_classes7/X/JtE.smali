.class public abstract LX/JtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6mk;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JtE;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JtE;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/JtE;->A03:Z

    iput-object p1, p0, LX/JtE;->A00:LX/6mk;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/JtE;
    .locals 0

    invoke-static {p0}, LX/JtE;->A01(Ljava/lang/String;)LX/JtE;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "invalid value passed for CameraDestination"

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(Ljava/lang/String;)LX/JtE;
    .locals 2

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    const-string v0, "live"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Fj3;->A00:LX/Fj3;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "clips_stories_template"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/FeY;->A00:LX/FeY;

    return-object v1

    :cond_2
    const-string v0, "clips_stories_template_creation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Fea;->A00:LX/Fea;

    return-object v1

    :cond_3
    const-string v0, "clips_lfv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Fed;->A00:LX/Fed;

    return-object v1

    :cond_4
    sget-object v1, LX/Fe6;->A00:LX/Fe6;

    const-string v0, "igtv"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    const-string v0, "feed"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3Su;->A00:LX/3Su;

    const-string v0, "reel"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/KRk;->A00:LX/KRk;

    const-string v0, "direct"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fj4;->A00:LX/Fj4;

    const-string v0, "templates"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fef;->A00:LX/Fef;

    const-string v0, "note"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Feg;->A00:LX/Feg;

    const-string v0, "profile"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/FeW;->A00:LX/FeW;

    const-string v0, "quick_snap"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fg4;->A00:LX/Fg4;

    const-string v0, "stories_selfie_reply"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02()Ljava/util/Set;
    .locals 12

    sget-object v0, LX/FeW;->A00:LX/FeW;

    sget-object v1, LX/KRk;->A00:LX/KRk;

    sget-object v2, LX/Fe5;->A00:LX/Fe5;

    sget-object v3, LX/3Su;->A00:LX/3Su;

    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    sget-object v5, LX/FeY;->A00:LX/FeY;

    sget-object v6, LX/Fea;->A00:LX/Fea;

    sget-object v7, LX/Fed;->A00:LX/Fed;

    sget-object v8, LX/Fe7;->A00:LX/Fe7;

    sget-object v9, LX/Fe6;->A00:LX/Fe6;

    sget-object v10, LX/Fj4;->A00:LX/Fj4;

    sget-object v11, LX/Fef;->A00:LX/Fef;

    filled-new-array/range {v0 .. v11}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Ljava/util/Set;
    .locals 7

    sget-object v0, LX/FeW;->A00:LX/FeW;

    sget-object v1, LX/KRk;->A00:LX/KRk;

    sget-object v2, LX/Fe5;->A00:LX/Fe5;

    sget-object v3, LX/3Su;->A00:LX/3Su;

    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    sget-object v5, LX/Fed;->A00:LX/Fed;

    sget-object v6, LX/Fe7;->A00:LX/Fe7;

    filled-new-array/range {v0 .. v6}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JtE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/JtE;->A02:Ljava/lang/String;

    check-cast p1, LX/JtE;

    iget-object v0, p1, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
