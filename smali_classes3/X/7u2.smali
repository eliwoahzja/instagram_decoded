.class public final LX/7u2;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Pm;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pm;IZ)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/7u2;->A01:LX/1Pm;

    iput-object p1, p0, LX/7u2;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/7u2;->A02:Z

    const/4 v3, 0x1

    const-string v2, "MultiNativeAuthVerification"

    const v1, 0x47ebf461

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
