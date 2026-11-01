.class public final LX/XAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzk;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/SjH;

.field public final synthetic A02:LX/4eI;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/XAO;->A02:LX/4eI;

    iput-object p1, p0, LX/XAO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/XAO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/XAO;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/XAO;->A05:Z

    iput-object p2, p0, LX/XAO;->A01:LX/SjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evn()V
    .locals 7

    iget-object v1, p0, LX/XAO;->A02:LX/4eI;

    iget-object v2, p0, LX/XAO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/XAO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/XAO;->A03:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/XAO;->A05:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Clm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/4eI;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
