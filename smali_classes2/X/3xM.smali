.class public final LX/3xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqn;


# instance fields
.field public final synthetic A00:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;)V
    .locals 0

    iput-object p1, p0, LX/3xM;->A00:LX/3xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DJL()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3xM;->A00:LX/3xK;

    iget-object v0, v2, LX/3xK;->A0L:LX/0rP;

    iget-object v1, v0, LX/0rP;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v0, LX/3xN;->A0O:Z

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/3xK;->A04:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
