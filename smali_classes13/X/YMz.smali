.class public final LX/YMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FTG;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FTG;ZZ)V
    .locals 0

    iput-object p2, p0, LX/YMz;->A01:LX/FTG;

    iput-boolean p3, p0, LX/YMz;->A03:Z

    iput-object p1, p0, LX/YMz;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/YMz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v3, v0, :cond_1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/YMz;->A01:LX/FTG;

    invoke-virtual {v0}, LX/FTG;->A0B()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4SY;->A04:LX/4SY;

    if-ne v3, v1, :cond_2

    iget-boolean v0, p0, LX/YMz;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/YMz;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    const v3, 0x7f13120a

    :goto_0
    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/YMz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YMz;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    const v3, 0x7f135056

    goto :goto_0
.end method
