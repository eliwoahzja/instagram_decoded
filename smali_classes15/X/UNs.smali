.class public final LX/UNs;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/YPo;

.field public final synthetic A01:LX/cy1;


# direct methods
.method public constructor <init>(LX/YPo;LX/cy1;)V
    .locals 3

    iput-object p2, p0, LX/UNs;->A01:LX/cy1;

    iput-object p1, p0, LX/UNs;->A00:LX/YPo;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x99

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/UNs;->A01:LX/cy1;

    iget-object v3, v0, LX/cy1;->A03:LX/WOH;

    iget-object v1, p0, LX/UNs;->A00:LX/YPo;

    :try_start_0
    sget-object v0, LX/TTP;->A00:LX/TTP;

    invoke-virtual {v0, v1}, LX/TTP;->A00(LX/YPo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/WOH;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "operations"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
