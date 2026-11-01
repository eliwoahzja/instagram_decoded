.class public final LX/KuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XS;

.field public final synthetic A01:LX/Cxt;

.field public final synthetic A02:LX/1KS;


# direct methods
.method public constructor <init>(LX/0XS;LX/Cxt;LX/1KS;)V
    .locals 0

    iput-object p2, p0, LX/KuU;->A01:LX/Cxt;

    iput-object p3, p0, LX/KuU;->A02:LX/1KS;

    iput-object p1, p0, LX/KuU;->A00:LX/0XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KuU;->A01:LX/Cxt;

    iget-object v1, p0, LX/KuU;->A02:LX/1KS;

    iget-object v0, p0, LX/KuU;->A00:LX/0XS;

    invoke-virtual {v2, v0, v1}, LX/Cxt;->A02(LX/0XS;LX/1KS;)V

    return-void
.end method
