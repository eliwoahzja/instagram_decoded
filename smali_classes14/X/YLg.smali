.class public abstract LX/YLg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/VTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/YB8;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/YLg;->A00:I

    sget-object v0, LX/VTM;->A0P:LX/VTM;

    sput-object v0, LX/YLg;->A01:LX/VTM;

    return-void
.end method
