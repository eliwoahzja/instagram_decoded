.class public abstract LX/KoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kze;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Kze;

    invoke-direct {v0, v2, v1}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    sput-object v0, LX/KoO;->A00:LX/Kze;

    return-void
.end method
