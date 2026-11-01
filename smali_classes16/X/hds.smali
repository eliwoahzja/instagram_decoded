.class public final LX/hds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hds;->$t:I

    iput-object p4, p0, LX/hds;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hds;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hds;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 4

    iget v1, p0, LX/hds;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/hds;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/hds;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hds;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/bez;->A00:LX/3vr;

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/J9G;->A07(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/hds;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/hds;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hds;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/beu;->A00:LX/3vr;

    goto :goto_0
.end method

.method public final Ewc()V
    .locals 4

    iget v1, p0, LX/hds;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/hds;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/hds;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hds;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/bez;->A00:LX/3vr;

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/J9G;->A08(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/hds;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/hds;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hds;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/beu;->A00:LX/3vr;

    goto :goto_0
.end method
