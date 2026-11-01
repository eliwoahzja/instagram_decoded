.class public final synthetic LX/pDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dwm;


# direct methods
.method public synthetic constructor <init>(LX/Dwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pDl;->A00:LX/Dwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pDl;->A00:LX/Dwm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dwm;->A04:Z

    return-void
.end method
