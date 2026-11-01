.class public final LX/BXc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5i9;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5i9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/BXc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BXc;->A00:LX/5i9;

    iput-boolean p7, p0, LX/BXc;->A06:Z

    iput-object p4, p0, LX/BXc;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BXc;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/BXc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BXc;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BXc;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/BXc;->A00:LX/5i9;

    iget-boolean v0, p0, LX/BXc;->A06:Z

    invoke-virtual {v1, v5, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, p0, LX/BXc;->A00:LX/5i9;

    iget-object v2, p0, LX/BXc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/BXc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/BXc;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p0, LX/BXc;->A01:Ljava/lang/Long;

    invoke-virtual/range {v0 .. v6}, LX/5i9;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
