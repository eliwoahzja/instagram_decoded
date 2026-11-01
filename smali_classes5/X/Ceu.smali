.class public final LX/Ceu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:LX/Gal;

.field public final synthetic A01:LX/8kK;


# direct methods
.method public constructor <init>(LX/Gal;LX/8kK;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ceu;->A01:LX/8kK;

    iput-object p1, p0, LX/Ceu;->A00:LX/Gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LX/Ceu;->A01:LX/8kK;

    iget-object v3, v0, LX/8kK;->A08:LX/6oE;

    iget-object v2, p0, LX/Ceu;->A00:LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    return-void
.end method
