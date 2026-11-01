.class public final LX/2hh;
.super LX/48A;
.source ""


# static fields
.field public static A01:LX/2hh;

.field public static final A02:LX/2hy;


# instance fields
.field public final A00:LX/1ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2hy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2hh;->A02:LX/2hy;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2id;->A00:LX/45z;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/48A;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v1, LX/1mp;->A02:LX/1mp;

    .line 16
    sget-object v3, LX/1mq;->A03:LX/1mq;

    .line 18
    sget-object v2, LX/1mn;->A02:LX/1mn;

    .line 20
    const/16 v0, 0x2b

    .line 22
    new-instance v5, LX/9cy;

    .line 24
    invoke-direct {v5, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v4, "IgTrashManager"

    .line 29
    new-instance v0, LX/1ms;

    .line 31
    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iput-object v0, p0, LX/2hh;->A00:LX/1ms;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1cg;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
