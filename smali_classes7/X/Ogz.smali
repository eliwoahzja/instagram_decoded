.class public final synthetic LX/Ogz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz1;


# direct methods
.method public synthetic constructor <init>(LX/Jz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ogz;->A00:LX/Jz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ogz;->A00:LX/Jz1;

    iget-object v0, v0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/91v;

    invoke-static {v0}, LX/91v;->A03(LX/91v;)V

    return-void
.end method
