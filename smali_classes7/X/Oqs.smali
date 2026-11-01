.class public final LX/Oqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Oqs;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Oqs;->A02:Ljava/lang/String;

    iput p3, p0, LX/Oqs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/Oqs;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/Oqs;->A02:Ljava/lang/String;

    iget v9, p0, LX/Oqs;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A03()I

    move-result v10

    const-string v4, "Force photo upload failure: "

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
