.class public final LX/eav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB9;


# instance fields
.field public final synthetic A00:LX/Ro5;


# direct methods
.method public constructor <init>(LX/Ro5;)V
    .locals 0

    iput-object p1, p0, LX/eav;->A00:LX/Ro5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HXr(I)V
    .locals 0

    return-void
.end method

.method public final HYV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eav;->A00:LX/Ro5;

    iget-object v0, v0, LX/Ro5;->A05:LX/ZFK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZFK;->A03:LX/Dgs;

    invoke-virtual {v0, p1}, LX/Dgs;->A0P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
