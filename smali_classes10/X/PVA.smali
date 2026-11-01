.class public final synthetic LX/PVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SaH;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/SaH;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PVA;->A00:LX/SaH;

    iput-object p2, p0, LX/PVA;->A01:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PVA;->A00:LX/SaH;

    invoke-interface {v0}, LX/SaH;->FGn()V

    return-void
.end method
