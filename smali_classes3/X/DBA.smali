.class public final synthetic LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Eg;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2Eg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBA;->A00:LX/2Eg;

    iput-object p2, p0, LX/DBA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DBA;->A00:LX/2Eg;

    iget-object v1, p0, LX/DBA;->A01:Ljava/lang/Object;

    iget v0, v2, LX/2Eg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2Eg;->A00:I

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/2Eg;->A00(LX/2Eg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
