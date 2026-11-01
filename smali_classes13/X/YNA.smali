.class public final LX/YNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2in;

.field public final synthetic A02:LX/QPI;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2in;LX/QPI;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p4, p0, LX/YNA;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/YNA;->A01:LX/2in;

    iput-object p3, p0, LX/YNA;->A02:LX/QPI;

    iput-boolean p5, p0, LX/YNA;->A04:Z

    iput-object p1, p0, LX/YNA;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4SY;->A05:LX/4SY;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/YNA;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/YNA;->A02:LX/QPI;

    invoke-static {v0, v3}, LX/QPI;->A09(LX/QPI;Z)V

    :goto_0
    iget-boolean v0, p0, LX/YNA;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/YNA;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A02(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/YNA;->A01:LX/2in;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FoW;->A00:LX/Izl;

    sget-object v0, LX/FoW;->A01:[LX/Lms;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/YNA;->A01:LX/2in;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/W5A;->A00:LX/Izl;

    sget-object v0, LX/W5A;->A01:[LX/Lms;

    :goto_1
    invoke-static {v2, v1, v0, v5, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0
.end method
