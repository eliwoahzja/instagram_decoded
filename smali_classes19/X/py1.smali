.class public final synthetic LX/py1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/ContentResolver;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/WRG;

.field public final synthetic A04:LX/W2b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LX/WRG;LX/W2b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/py1;->A04:LX/W2b;

    iput-object p1, p0, LX/py1;->A01:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/py1;->A02:Landroid/net/Uri;

    iput p5, p0, LX/py1;->A00:I

    iput-object p3, p0, LX/py1;->A03:LX/WRG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/py1;->A04:LX/W2b;

    iget-object v3, p0, LX/py1;->A01:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/py1;->A02:Landroid/net/Uri;

    iget v1, p0, LX/py1;->A00:I

    iget-object v0, p0, LX/py1;->A03:LX/WRG;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/W2b;->A0e(Landroid/content/ContentResolver;Landroid/net/Uri;LX/WRG;I)V

    return-void
.end method
