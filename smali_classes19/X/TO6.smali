.class public final synthetic LX/TO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MtM;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/MtM;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TO6;->A00:LX/MtM;

    iput-object p2, p0, LX/TO6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/TO6;->A00:LX/MtM;

    iget-object v0, p0, LX/TO6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void
.end method
