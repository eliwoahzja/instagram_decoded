.class public final LX/6jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/6jp;


# direct methods
.method public constructor <init>(LX/6jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jw;->A00:LX/6jp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6jw;->A00:LX/6jp;

    .line 5
    invoke-virtual {v0, p1}, LX/3h3;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
