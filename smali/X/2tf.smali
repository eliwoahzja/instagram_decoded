.class public final LX/2tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/2sz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2tf;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/2tf;->A00:LX/2sz;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2tf;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/2tf;->A00:LX/2sz;

    .line 4
    new-instance v3, LX/2th;

    .line 6
    invoke-direct {v3, v0, v1}, LX/2th;-><init>(LX/2sz;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, LX/2sz;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iget v4, v0, LX/2sz;->A00:I

    .line 13
    iget-boolean v5, v0, LX/2sz;->A06:Z

    .line 15
    sget-boolean v6, LX/2sz;->A07:Z

    .line 17
    new-instance v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/rbx;IZZ)V

    .line 22
    return-object v0
.end method
