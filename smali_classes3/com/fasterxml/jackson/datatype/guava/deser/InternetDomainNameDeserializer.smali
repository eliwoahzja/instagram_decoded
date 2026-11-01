.class public Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/3TH;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method
