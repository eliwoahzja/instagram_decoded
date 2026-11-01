.class public final LX/1YP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1YP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1YP;->A00:LX/1YP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8Um;->A0J:LX/8Um;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8Um;->A0e:LX/8Um;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/A5O;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
