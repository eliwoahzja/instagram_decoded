.class public interface abstract LX/sdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdl;


# static fields
.field public static final A00:LX/gdh;

.field public static final A01:LX/gdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdk;->A01:LX/gdh;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v0, LX/l4m;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/sdk;->A00:LX/gdh;

    return-void
.end method


# virtual methods
.method public abstract CPq()I
.end method
