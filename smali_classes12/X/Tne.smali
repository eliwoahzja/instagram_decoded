.class public final LX/Tne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/2in;

.field public final synthetic A03:LX/SjH;

.field public final synthetic A04:LX/4eI;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2in;LX/SjH;LX/4eI;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/Tne;->A02:LX/2in;

    iput p7, p0, LX/Tne;->A00:I

    iput-object p4, p0, LX/Tne;->A04:LX/4eI;

    iput-object p1, p0, LX/Tne;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/Tne;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Tne;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/Tne;->A07:Z

    iput-object p3, p0, LX/Tne;->A03:LX/SjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x52cb5097

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Tne;->A02:LX/2in;

    iget v0, p0, LX/Tne;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/TfV;->A02(LX/2in;I)V

    iget-object v3, p0, LX/Tne;->A04:LX/4eI;

    iget-object v4, p0, LX/Tne;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/Tne;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Tne;->A05:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/Tne;->A07:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Clm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/4eI;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x16a109e1

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
