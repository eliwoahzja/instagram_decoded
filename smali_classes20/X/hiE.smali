.class public final synthetic LX/hiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gEC;


# direct methods
.method public synthetic constructor <init>(LX/gEC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hiE;->A01:LX/gEC;

    iput p2, p0, LX/hiE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hiE;->A01:LX/gEC;

    iget v0, p0, LX/hiE;->A00:I

    iput v0, v1, LX/gEC;->A01:I

    return-void
.end method
