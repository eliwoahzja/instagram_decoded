.class public final LX/4qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final A00:LX/4qQ;

.field public final A01:LX/4qO;


# direct methods
.method public constructor <init>(LX/4qQ;LX/4qO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qR;->A01:LX/4qO;

    iput-object p1, p0, LX/4qR;->A00:LX/4qQ;

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4qR;->A00:LX/4qQ;

    iget-object v0, p0, LX/4qR;->A01:LX/4qO;

    invoke-static {p1, v1, v0}, LX/9ms;->A00(LX/1lB;LX/4qQ;LX/4qO;)V

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method
