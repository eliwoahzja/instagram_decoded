.class public abstract LX/KoU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mvr;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "No image request was specified!"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/KoU;->A01:Ljava/lang/NullPointerException;

    sget-object v0, LX/Laq;->A00:LX/Laq;

    sput-object v0, LX/KoU;->A00:LX/Mvr;

    return-void
.end method
