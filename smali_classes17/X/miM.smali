.class public final LX/miM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/miM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/miM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/miM;->A00:LX/miM;

    const-string v0, "eventType"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v1

    sget-object v0, LX/cBx;->A01:LX/cBx;

    invoke-static {v0, v1}, LX/lBy;->A0S(LX/cBx;LX/lBy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
