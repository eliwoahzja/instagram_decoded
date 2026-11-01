.class public final LX/Omf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Auy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Omf;->A00:LX/Auy;

    iput-object p2, p0, LX/Omf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Omf;->A00:LX/Auy;

    iget-object v0, p0, LX/Omf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Auy;->A02(LX/Auy;Ljava/lang/String;)V

    return-void
.end method
