.class public final LX/Zxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10o;


# direct methods
.method public constructor <init>(LX/10o;I)V
    .locals 0

    iput-object p1, p0, LX/Zxj;->A01:LX/10o;

    iput p2, p0, LX/Zxj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Zxj;->A01:LX/10o;

    iget-object v1, v0, LX/10o;->A00:Landroid/content/Context;

    iget v0, p0, LX/Zxj;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
