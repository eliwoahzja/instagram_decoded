.class public final synthetic LX/poC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gP0;

.field public final synthetic A02:LX/eGI;


# direct methods
.method public synthetic constructor <init>(LX/gP0;LX/eGI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/poC;->A01:LX/gP0;

    iput p3, p0, LX/poC;->A00:I

    iput-object p2, p0, LX/poC;->A02:LX/eGI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/poC;->A01:LX/gP0;

    iget v1, p0, LX/poC;->A00:I

    iget-object v0, p0, LX/poC;->A02:LX/eGI;

    invoke-virtual {v2, v0, v1}, LX/gP0;->A02(LX/eGI;I)V

    return-void
.end method
