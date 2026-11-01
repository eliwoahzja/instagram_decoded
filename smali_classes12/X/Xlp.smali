.class public final LX/Xlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3I2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3I2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xlp;->A00:LX/3I2;

    iput-object p2, p0, LX/Xlp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xlp;->A00:LX/3I2;

    iget-object v2, p0, LX/Xlp;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/3I2;->A0F(LX/3I2;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
