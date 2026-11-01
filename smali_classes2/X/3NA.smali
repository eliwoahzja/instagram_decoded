.class public final LX/3NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/Ge9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ge9;Z)V
    .locals 0

    iput-object p1, p0, LX/3NA;->A00:LX/Ge9;

    iput-boolean p2, p0, LX/3NA;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3NA;->A00:LX/Ge9;

    iget-boolean v1, p0, LX/3NA;->A01:Z

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;

    invoke-direct {v0, p1, v1}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;-><init>(LX/GeB;Z)V

    invoke-interface {v2, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
