.class public final LX/Oqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JQy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JQy;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Oqr;->A01:LX/JQy;

    iput-object p2, p0, LX/Oqr;->A02:Ljava/lang/String;

    iput p3, p0, LX/Oqr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Oqr;->A01:LX/JQy;

    iget-object v0, v0, LX/JQy;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/Oqr;->A02:Ljava/lang/String;

    iget v9, p0, LX/Oqr;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A02()I

    move-result v10

    const-string v4, "Force publish failure: "

    const-string v6, " ["

    const-string v7, " of "

    const-string v8, "]"

    invoke-static/range {v4 .. v10}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "Debug"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
