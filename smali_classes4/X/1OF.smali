.class public final LX/1OF;
.super LX/1OC;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/1OF;

.field public static final A01:LX/1OF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v1, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/1OF;

    invoke-direct {v0, v2, v1, v3}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    sput-object v0, LX/1OF;->A01:LX/1OF;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/1OF;

    invoke-direct {v0, v2, v1, v3}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    sput-object v0, LX/1OF;->A00:LX/1OF;

    return-void
.end method
