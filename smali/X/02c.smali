.class public final LX/02c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9a8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9a8;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02c;->A00:LX/9a8;

    .line 2
    iput-boolean p2, p0, LX/02c;->A01:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/02c;->A00:LX/9a8;

    .line 2
    iget-boolean v0, p0, LX/02c;->A01:Z

    .line 4
    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    .line 7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 9
    return-object v0
.end method
