.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
