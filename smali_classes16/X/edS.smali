.class public final LX/edS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/SoR;

.field public final synthetic A01:LX/9NZ;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/SoR;LX/9NZ;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/edS;->A02:LX/2A6;

    iput-object p2, p0, LX/edS;->A01:LX/9NZ;

    iput-object p1, p0, LX/edS;->A00:LX/SoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v1, p0, LX/edS;->A02:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/edS;->A01:LX/9NZ;

    iget-object v0, p0, LX/edS;->A00:LX/SoR;

    iget-object v0, v0, LX/SoR;->A01:LX/8lC;

    iget-object v4, v0, LX/8lC;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/8lC;->A05:Ljava/lang/Long;

    iget-object v5, v0, LX/8lC;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/8lC;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/8lC;->A04:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, LX/9NZ;->A0A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
