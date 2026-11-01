.class public final LX/ft0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3T;


# direct methods
.method public constructor <init>(LX/E3T;)V
    .locals 0

    iput-object p1, p0, LX/ft0;->A00:LX/E3T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ft0;->A00:LX/E3T;

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
