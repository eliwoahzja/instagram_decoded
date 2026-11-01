.class public final LX/Nqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DFy;


# direct methods
.method public constructor <init>(LX/DFy;I)V
    .locals 0

    iput-object p1, p0, LX/Nqr;->A01:LX/DFy;

    iput p2, p0, LX/Nqr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/Nqr;->A01:LX/DFy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFy;->A0o:Z

    iget v0, p0, LX/Nqr;->A00:I

    invoke-static {v1, v0}, LX/DFy;->A1G(LX/DFy;I)V

    return-void
.end method
