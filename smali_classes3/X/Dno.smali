.class public final LX/Dno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/9lL;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/9lL;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/Dno;->A01:LX/9lL;

    iput-object p3, p0, LX/Dno;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Dno;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dno;->A01:LX/9lL;

    iget-object v1, p0, LX/Dno;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Dno;->A00:Landroid/content/res/Resources;

    invoke-static {v0, v2, v1}, LX/9lL;->A01(Landroid/content/res/Resources;LX/9lL;Ljava/util/ArrayList;)V

    return-void
.end method
