.class public final synthetic LX/MaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ahv;


# direct methods
.method public synthetic constructor <init>(LX/Ahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MaM;->A00:LX/Ahv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/MaM;->A00:LX/Ahv;

    invoke-static {v0}, LX/Ahv;->A04(LX/Ahv;)V

    return-void
.end method
