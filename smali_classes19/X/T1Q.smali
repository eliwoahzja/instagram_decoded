.class public interface abstract LX/T1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puo;


# static fields
.field public static final A00:LX/40W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T1Q;->A00:LX/40W;

    return-void
.end method


# virtual methods
.method public abstract DSq()Ljava/lang/String;
.end method

.method public abstract EQx()Z
.end method

.method public abstract HOV(LX/NiV;Ljava/io/File;)V
.end method

.method public abstract HOW(LX/NiV;LX/Ppi;Ljava/io/File;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract HPL(Ljava/lang/Integer;)V
.end method
