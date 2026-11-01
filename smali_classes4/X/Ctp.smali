.class public final LX/Ctp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FOl;LX/Es0;LX/7Bw;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ctp;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Ctp;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Ctp;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ctp;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/FOl;LX/Es0;LX/7Bw;I)V
    .locals 0

    iput p4, p0, LX/Ctp;->$t:I

    iput-object p3, p0, LX/Ctp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ctp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ctp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Ctp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOl;

    iget-object v0, p0, LX/Ctp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Es0;

    invoke-static {v1, v0}, LX/7Bw;->A03(LX/FOl;LX/Es0;)V

    return-void
.end method
