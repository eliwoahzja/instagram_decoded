.class public final LX/2dx;
.super LX/0Fv;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ti;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2dx;->A04:Z

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Hr;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/6Rf;

    .line 6
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/2dx;->A02:LX/0Ti;

    .line 11
    check-cast p1, LX/0Hq;

    .line 13
    iget-object v0, p1, LX/0Hq;->A01:Landroid/content/Context;

    .line 15
    iput-object v0, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 17
    const-class v0, LX/0Hp;

    .line 19
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    .line 28
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, LX/0Gh;->A0E:LX/3k1;

    .line 36
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/2dx;->A03:Z

    .line 46
    if-eqz v3, :cond_2

    .line 48
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 50
    sget-object v0, LX/4xT;->A0Q:LX/4xT;

    .line 52
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :goto_0
    iput-boolean v2, p0, LX/2dx;->A00:Z

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContentProviderFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2dx;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2dx;->A02:LX/0Ti;

    .line 6
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 9
    iget-object v1, p0, LX/2dx;->A01:Landroid/content/Context;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
