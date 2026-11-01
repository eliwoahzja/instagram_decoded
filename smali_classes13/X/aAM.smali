.class public final LX/aAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/F8t;

.field public final synthetic A03:LX/Ugs;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/F8t;LX/Ugs;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/aAM;->A02:LX/F8t;

    iput-object p5, p0, LX/aAM;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/aAM;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/aAM;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/aAM;->A03:LX/Ugs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/aAM;->A02:LX/F8t;

    iget-object v3, p0, LX/aAM;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/aAM;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/aAM;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/aAM;->A03:LX/Ugs;

    invoke-static {v2, v1, v4, v0, v3}, LX/F8t;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/F8t;LX/Ugs;Ljava/lang/Integer;)V

    return-void
.end method
